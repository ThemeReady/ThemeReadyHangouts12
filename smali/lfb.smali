.class public final Llfb;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llfb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llfb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6798
    invoke-direct {p0}, Loef;-><init>()V

    .line 6799
    invoke-direct {p0}, Llfb;->g()Llfb;

    .line 6800
    return-void
.end method

.method private b(Loeb;)Llfb;
    .locals 1

    .prologue
    .line 6856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 6857
    sparse-switch v0, :sswitch_data_0

    .line 6861
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6862
    :sswitch_0
    return-object p0

    .line 6867
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->a:Ljava/lang/String;

    goto :goto_0

    .line 6871
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->b:Ljava/lang/String;

    goto :goto_0

    .line 6875
    :sswitch_3
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 6876
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6880
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6886
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->d:Ljava/lang/String;

    goto :goto_0

    .line 6857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llfb;
    .locals 2

    .prologue
    .line 6773
    sget-object v0, Llfb;->e:[Llfb;

    if-nez v0, :cond_1

    .line 6774
    sget-object v1, Loem;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6776
    :try_start_0
    sget-object v0, Llfb;->e:[Llfb;

    if-nez v0, :cond_0

    .line 6777
    const/4 v0, 0x0

    new-array v0, v0, [Llfb;

    sput-object v0, Llfb;->e:[Llfb;

    .line 6779
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6781
    :cond_1
    sget-object v0, Llfb;->e:[Llfb;

    return-object v0

    .line 6779
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6803
    iput-object v0, p0, Llfb;->a:Ljava/lang/String;

    .line 6804
    iput-object v0, p0, Llfb;->b:Ljava/lang/String;

    .line 6805
    iput-object v0, p0, Llfb;->d:Ljava/lang/String;

    .line 6806
    iput-object v0, p0, Llfb;->unknownFieldData:Loei;

    .line 6807
    const/4 v0, -0x1

    iput v0, p0, Llfb;->cachedSize:I

    .line 6808
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 6760
    invoke-direct {p0, p1}, Llfb;->b(Loeb;)Llfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 6814
    iget-object v0, p0, Llfb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6815
    const/4 v0, 0x1

    iget-object v1, p0, Llfb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6817
    :cond_0
    iget-object v0, p0, Llfb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6818
    const/4 v0, 0x2

    iget-object v1, p0, Llfb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6820
    :cond_1
    iget-object v0, p0, Llfb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6821
    const/4 v0, 0x3

    iget-object v1, p0, Llfb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 6823
    :cond_2
    iget-object v0, p0, Llfb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6824
    const/4 v0, 0x4

    iget-object v1, p0, Llfb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 6826
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 6827
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6831
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 6832
    iget-object v1, p0, Llfb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6833
    const/4 v1, 0x1

    iget-object v2, p0, Llfb;->a:Ljava/lang/String;

    .line 6834
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6836
    :cond_0
    iget-object v1, p0, Llfb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6837
    const/4 v1, 0x2

    iget-object v2, p0, Llfb;->b:Ljava/lang/String;

    .line 6838
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6840
    :cond_1
    iget-object v1, p0, Llfb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6841
    const/4 v1, 0x3

    iget-object v2, p0, Llfb;->c:Ljava/lang/Integer;

    .line 6842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6844
    :cond_2
    iget-object v1, p0, Llfb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6845
    const/4 v1, 0x4

    iget-object v2, p0, Llfb;->d:Ljava/lang/String;

    .line 6846
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6848
    :cond_3
    return v0
.end method
