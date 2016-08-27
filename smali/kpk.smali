.class public final Lkpk;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkpk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpk;


# instance fields
.field public a:Lkrk;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lmwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4703
    invoke-direct {p0}, Loef;-><init>()V

    .line 4704
    invoke-direct {p0}, Lkpk;->g()Lkpk;

    .line 4705
    return-void
.end method

.method private b(Loeb;)Lkpk;
    .locals 1

    .prologue
    .line 4761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 4762
    sparse-switch v0, :sswitch_data_0

    .line 4766
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4767
    :sswitch_0
    return-object p0

    .line 4772
    :sswitch_1
    iget-object v0, p0, Lkpk;->a:Lkrk;

    if-nez v0, :cond_1

    .line 4773
    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    iput-object v0, p0, Lkpk;->a:Lkrk;

    .line 4775
    :cond_1
    iget-object v0, p0, Lkpk;->a:Lkrk;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4779
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpk;->c:Ljava/lang/String;

    goto :goto_0

    .line 4783
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 4784
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4788
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4794
    :sswitch_4
    iget-object v0, p0, Lkpk;->d:Lmwn;

    if-nez v0, :cond_2

    .line 4795
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    iput-object v0, p0, Lkpk;->d:Lmwn;

    .line 4797
    :cond_2
    iget-object v0, p0, Lkpk;->d:Lmwn;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 4762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 4784
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkpk;
    .locals 2

    .prologue
    .line 4678
    sget-object v0, Lkpk;->e:[Lkpk;

    if-nez v0, :cond_1

    .line 4679
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4681
    :try_start_0
    sget-object v0, Lkpk;->e:[Lkpk;

    if-nez v0, :cond_0

    .line 4682
    const/4 v0, 0x0

    new-array v0, v0, [Lkpk;

    sput-object v0, Lkpk;->e:[Lkpk;

    .line 4684
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4686
    :cond_1
    sget-object v0, Lkpk;->e:[Lkpk;

    return-object v0

    .line 4684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4708
    iput-object v0, p0, Lkpk;->a:Lkrk;

    .line 4709
    iput-object v0, p0, Lkpk;->c:Ljava/lang/String;

    .line 4710
    iput-object v0, p0, Lkpk;->d:Lmwn;

    .line 4711
    iput-object v0, p0, Lkpk;->unknownFieldData:Loei;

    .line 4712
    const/4 v0, -0x1

    iput v0, p0, Lkpk;->cachedSize:I

    .line 4713
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 4665
    invoke-direct {p0, p1}, Lkpk;->b(Loeb;)Lkpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 4719
    iget-object v0, p0, Lkpk;->a:Lkrk;

    if-eqz v0, :cond_0

    .line 4720
    const/4 v0, 0x1

    iget-object v1, p0, Lkpk;->a:Lkrk;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4722
    :cond_0
    iget-object v0, p0, Lkpk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4723
    const/4 v0, 0x2

    iget-object v1, p0, Lkpk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 4725
    :cond_1
    iget-object v0, p0, Lkpk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4726
    const/4 v0, 0x3

    iget-object v1, p0, Lkpk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 4728
    :cond_2
    iget-object v0, p0, Lkpk;->d:Lmwn;

    if-eqz v0, :cond_3

    .line 4729
    const/4 v0, 0x4

    iget-object v1, p0, Lkpk;->d:Lmwn;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 4731
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 4732
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4736
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 4737
    iget-object v1, p0, Lkpk;->a:Lkrk;

    if-eqz v1, :cond_0

    .line 4738
    const/4 v1, 0x1

    iget-object v2, p0, Lkpk;->a:Lkrk;

    .line 4739
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4741
    :cond_0
    iget-object v1, p0, Lkpk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4742
    const/4 v1, 0x2

    iget-object v2, p0, Lkpk;->c:Ljava/lang/String;

    .line 4743
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4745
    :cond_1
    iget-object v1, p0, Lkpk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4746
    const/4 v1, 0x3

    iget-object v2, p0, Lkpk;->b:Ljava/lang/Integer;

    .line 4747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4749
    :cond_2
    iget-object v1, p0, Lkpk;->d:Lmwn;

    if-eqz v1, :cond_3

    .line 4750
    const/4 v1, 0x4

    iget-object v2, p0, Lkpk;->d:Lmwn;

    .line 4751
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4753
    :cond_3
    return v0
.end method
