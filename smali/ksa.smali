.class public final Lksa;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lksa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lksa;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4585
    invoke-direct {p0}, Loef;-><init>()V

    .line 4586
    invoke-direct {p0}, Lksa;->g()Lksa;

    .line 4587
    return-void
.end method

.method private b(Loeb;)Lksa;
    .locals 1

    .prologue
    .line 4628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4629
    sparse-switch v0, :sswitch_data_0

    .line 4633
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4634
    :sswitch_0
    return-object p0

    .line 4639
    :sswitch_1
    iget-object v0, p0, Lksa;->a:Lkrk;

    if-nez v0, :cond_1

    .line 4640
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lksa;->a:Lkrk;

    .line 4642
    :cond_1
    iget-object v0, p0, Lksa;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4646
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksa;->b:Ljava/lang/String;

    goto :goto_0

    .line 4629
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lksa;
    .locals 2

    .prologue
    .line 4566
    sget-object v0, Lksa;->c:[Lksa;

    if-nez v0, :cond_1

    .line 4567
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4569
    :try_start_0
    sget-object v0, Lksa;->c:[Lksa;

    if-nez v0, :cond_0

    .line 4570
    const/4 v0, 0x0

    new-array v0, v0, [Lksa;

    sput-object v0, Lksa;->c:[Lksa;

    .line 4572
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4574
    :cond_1
    sget-object v0, Lksa;->c:[Lksa;

    return-object v0

    .line 4572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4590
    iput-object v0, p0, Lksa;->a:Lkrk;

    .line 4591
    iput-object v0, p0, Lksa;->b:Ljava/lang/String;

    .line 4592
    iput-object v0, p0, Lksa;->unknownFieldData:Loei;

    .line 4593
    const/4 v0, -0x1

    iput v0, p0, Lksa;->cachedSize:I

    .line 4594
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4560
    invoke-direct {p0, p1}, Lksa;->b(Loeb;)Lksa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4600
    iget-object v0, p0, Lksa;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 4601
    const/4 v0, 0x1

    iget-object v1, p0, Lksa;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4603
    :cond_0
    iget-object v0, p0, Lksa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4604
    const/4 v0, 0x2

    iget-object v1, p0, Lksa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4606
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4607
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4611
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4612
    iget-object v1, p0, Lksa;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 4613
    const/4 v1, 0x1

    iget-object v2, p0, Lksa;->a:Lkrk;

    .line 4614
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4616
    :cond_0
    iget-object v1, p0, Lksa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4617
    const/4 v1, 0x2

    iget-object v2, p0, Lksa;->b:Ljava/lang/String;

    .line 4618
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4620
    :cond_1
    return v0
.end method
